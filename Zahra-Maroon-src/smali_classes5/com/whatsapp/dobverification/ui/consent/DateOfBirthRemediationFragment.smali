.class public final Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationFragment;
.super Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;
.source ""


# instance fields
.field public final A00:LX/A8O;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;-><init>()V

    const/16 v0, 0xd

    new-instance v2, LX/APr;

    invoke-direct {v2, p0, v0}, LX/APr;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/AXI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v5

    const-class v0, LX/8LG;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x8

    new-instance v3, LX/83a;

    invoke-direct {v3, v5, v0}, LX/83a;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    new-instance v2, LX/3W6;

    invoke-direct {v2, v5, v0}, LX/3W6;-><init>(LX/00j;I)V

    const/16 v1, 0x1b

    new-instance v0, LX/3W6;

    invoke-direct {v0, p0, v5, v1}, LX/3W6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationFragment;->A01:LX/00j;

    const v0, 0x102f2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A8O;

    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationFragment;->A00:LX/A8O;

    return-void
.end method
