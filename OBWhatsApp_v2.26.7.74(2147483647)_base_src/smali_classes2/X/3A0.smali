.class public final LX/3A0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13e;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/lists/product/ListsManagerViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/lists/product/ListsManagerViewModel;)V
    .locals 0

    iput-object p1, p0, LX/3A0;->A00:Lcom/whatsapp/lists/product/ListsManagerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQu()V
    .locals 6

    iget-object v5, p0, LX/3A0;->A00:Lcom/whatsapp/lists/product/ListsManagerViewModel;

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v5, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x19

    new-instance v0, LX/3Se;

    invoke-direct {v0, v5, v2, v1}, LX/3Se;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method
