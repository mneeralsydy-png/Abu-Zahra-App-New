.class public LX/BKO;
.super LX/CbH;
.source ""

# interfaces
.implements LX/Ddr;


# static fields
.field public static A01:LX/Dd7;


# instance fields
.field public A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CsS;

    invoke-direct {v0}, LX/CsS;-><init>()V

    sput-object v0, LX/BKO;->A01:LX/Dd7;

    return-void
.end method


# virtual methods
.method public bridge synthetic AG4(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v0, Lcom/facebook/rendercore/text/RCTextView;

    invoke-direct {v0, p1}, Lcom/facebook/rendercore/text/RCTextView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic Ahu()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic Akj()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Akk()LX/C3r;
    .locals 1

    sget-object v0, LX/BKH;->A00:LX/BKH;

    return-object v0
.end method

.method public synthetic BMD(I)LX/Dca;
    .locals 1

    invoke-static {p0, p1}, LX/CM8;->A00(LX/Ddr;I)LX/Crp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BpY()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
