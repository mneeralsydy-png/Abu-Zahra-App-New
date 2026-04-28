.class public LX/7zU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/7zU;->$t:I

    iput-object p2, p0, LX/7zU;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7zU;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7zU;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/7zU;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/7zU;->A01:Ljava/lang/Object;

    check-cast v4, LX/0MT;

    iget-object v2, p0, LX/7zU;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/7zU;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    new-instance v3, LX/5M4;

    invoke-direct {v3, p2, v2, v1, v0}, LX/5M4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_0
    invoke-interface {v4, p1, v3}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v4, p0, LX/7zU;->A00:Ljava/lang/Object;

    check-cast v4, LX/0MT;

    iget-object v2, p0, LX/7zU;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/7zU;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    new-instance v3, LX/5M4;

    invoke-direct {v3, v2, p2, v1, v0}, LX/5M4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/7zU;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MT;

    iget-object v2, p0, LX/7zU;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/7zU;->A01:Ljava/lang/Object;

    check-cast v1, LX/5xh;

    new-instance v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsViewModel$observeSearchResults$$inlined$map$1$2;

    invoke-direct {v0, v1, v2, p2}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsViewModel$observeSearchResults$$inlined$map$1$2;-><init>(LX/5xh;Ljava/lang/String;LX/0MS;)V

    invoke-interface {v3, p1, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
