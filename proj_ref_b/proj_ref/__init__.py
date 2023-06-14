# try to use declare namespace, but if that fails, use pkgutil
try:
    __import__('pkg_resources').declare_namespace(__name__)
except ImportError:     # pragma: no cover
    import pkgutil
    pkgutil.extend_path(__path__, __name__)
