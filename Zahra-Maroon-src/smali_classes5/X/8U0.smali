.class public abstract LX/8U0;
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

    sput-object v0, LX/8U0;->A01:LX/05I;

    new-instance v0, LX/0Jc;

    invoke-direct {v0}, LX/0Jc;-><init>()V

    sput-object v0, LX/8U0;->A00:LX/0Jc;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-object v3, LX/8U0;->A00:LX/0Jc;

    sget-object v2, LX/8U0;->A01:LX/05I;

    invoke-static {}, LX/8TH;->A08()LX/9sH;

    move-result-object v1

    new-instance v0, LX/8TH;

    invoke-direct {v0, v3, v2, v1}, LX/8TH;-><init>(LX/0Jc;LX/05H;LX/9sH;)V

    iput-object v0, p0, LX/0JY;->A00:LX/0iW;

    return-void
.end method
