.class public LX/46F;
.super LX/49F;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0bp;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0bp;)V
    .locals 1

    invoke-direct {p0, p1}, LX/49F;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    const/16 v0, 0xc15

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/46F;->A00:LX/00q;

    iput-object p2, p0, LX/46F;->A01:LX/0bp;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/46F;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Z5;->A0C(Z)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/46F;->A01:LX/0bp;

    invoke-virtual {v0}, LX/0bp;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/Ihe;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v13, 0x1

    new-instance v0, LX/4dO;

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v13}, LX/4dO;-><init>(LX/4pd;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method
