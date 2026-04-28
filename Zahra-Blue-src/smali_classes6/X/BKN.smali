.class public final LX/BKN;
.super LX/CbH;
.source ""

# interfaces
.implements LX/Ddr;


# instance fields
.field public final A00:LX/Ddr;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/CbH;-><init>(Ljava/lang/Integer;)V

    iput-object p0, p0, LX/BKN;->A00:LX/Ddr;

    return-void
.end method


# virtual methods
.method public AG4(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public synthetic Ahu()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Akj()Ljava/lang/Class;
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
