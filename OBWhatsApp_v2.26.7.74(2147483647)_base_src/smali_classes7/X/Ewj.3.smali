.class public abstract LX/Ewj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/Context;

.field public static final A01:LX/E6d;

.field public static final A02:LX/E6d;

.field public static final A03:LX/E6d;

.field public static final A04:LX/E6d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/E6d;->A01:Ljava/lang/ref/WeakReference;

    const-string v0, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    invoke-static {v0}, LX/E6e;->A01(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v0, LX/E6Z;

    invoke-direct {v0, v1}, LX/E6e;-><init>([B)V

    sget-object v2, LX/E6d;->A01:Ljava/lang/ref/WeakReference;

    iput-object v2, v0, LX/E6d;->A00:Ljava/lang/ref/WeakReference;

    sput-object v0, LX/Ewj;->A01:LX/E6d;

    const-string v0, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    invoke-static {v0}, LX/E6e;->A01(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v0, LX/E6a;

    invoke-direct {v0, v1}, LX/E6e;-><init>([B)V

    iput-object v2, v0, LX/E6d;->A00:Ljava/lang/ref/WeakReference;

    sput-object v0, LX/Ewj;->A02:LX/E6d;

    const-string v0, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    invoke-static {v0}, LX/E6e;->A01(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v0, LX/E6b;

    invoke-direct {v0, v1}, LX/E6e;-><init>([B)V

    iput-object v2, v0, LX/E6d;->A00:Ljava/lang/ref/WeakReference;

    sput-object v0, LX/Ewj;->A03:LX/E6d;

    const-string v0, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    invoke-static {v0}, LX/E6e;->A01(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v0, LX/E6c;

    invoke-direct {v0, v1}, LX/E6e;-><init>([B)V

    iput-object v2, v0, LX/E6d;->A00:Ljava/lang/ref/WeakReference;

    sput-object v0, LX/Ewj;->A04:LX/E6d;

    return-void
.end method
