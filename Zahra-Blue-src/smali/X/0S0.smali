.class public abstract LX/0S0;
.super LX/0Rz;
.source ""

# interfaces
.implements LX/0JX;


# static fields
.field public static final A00:LX/0Jc;

.field public static volatile A01:LX/05H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Jc;

    invoke-direct {v0}, LX/0Jc;-><init>()V

    sput-object v0, LX/0S0;->A00:LX/0Jc;

    new-instance v0, LX/05I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0S0;->A01:LX/05H;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-object v3, LX/0S0;->A00:LX/0Jc;

    sget-object v2, LX/0S0;->A01:LX/05H;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/0sh;

    invoke-direct {v0, v3, v2, v1}, LX/0iW;-><init>(LX/0Jc;LX/05H;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/0JY;->A00:LX/0iW;

    return-void
.end method


# virtual methods
.method public A05()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
