.class public final Lcom/whatsapp/metaai/ui/imagineme/ImagineMePictureDataRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00W;

.field public final A01:LX/0Kb;

.field public final A02:LX/06w;

.field public final A03:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xaa6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kb;

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMePictureDataRepository;->A01:LX/0Kb;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMePictureDataRepository;->A03:LX/01w;

    invoke-static {}, LX/1am;->A0X()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMePictureDataRepository;->A00:LX/00W;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMePictureDataRepository;->A02:LX/06w;

    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;[B)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xc

    instance-of v0, p1, LX/5NJ;

    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/5NJ;

    iget v0, v6, LX/5NJ;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v6, LX/5NJ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/5NJ;->A00:I

    :goto_0
    iget-object v1, v6, LX/5NJ;->A01:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NJ;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0gk;

    iget-object v0, v1, LX/0gk;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMePictureDataRepository;->A03:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x1f

    new-instance v0, LX/5PI;

    invoke-direct {v0, p2, p0, v2, v1}, LX/5PI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v4, v6, LX/5NJ;->A00:I

    invoke-static {v6, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v6, LX/5NJ;

    invoke-direct {v6, p0, p1, v3}, LX/5NJ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
