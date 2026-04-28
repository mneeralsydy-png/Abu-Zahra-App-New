.class public abstract LX/8U3;
.super LX/0Rz;
.source ""

# interfaces
.implements LX/0JX;


# static fields
.field public static final A00:LX/0Jc;

.field public static final A01:LX/05I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8U3;->A01:LX/05I;

    new-instance v0, LX/0Jc;

    invoke-direct {v0}, LX/0Jc;-><init>()V

    sput-object v0, LX/8U3;->A00:LX/0Jc;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-object v3, LX/8U3;->A00:LX/0Jc;

    sget-object v2, LX/8U3;->A01:LX/05I;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/0iX;

    invoke-direct {v0, v3, v2, v1}, LX/0iW;-><init>(LX/0Jc;LX/05H;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/0JY;->A00:LX/0iW;

    return-void
.end method


# virtual methods
.method public A07(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0hz;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0i0;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
