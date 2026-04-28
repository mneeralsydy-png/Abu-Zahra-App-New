.class public final synthetic LX/D37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZh;


# instance fields
.field public final synthetic A00:LX/DZh;

.field public final synthetic A01:LX/CKv;


# direct methods
.method public synthetic constructor <init>(LX/DZh;LX/CKv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/D37;->A01:LX/CKv;

    iput-object p1, p0, LX/D37;->A00:LX/DZh;

    return-void
.end method


# virtual methods
.method public final BV9(Landroid/graphics/Bitmap;LX/D8C;Z)V
    .locals 2

    iget-object v0, p0, LX/D37;->A01:LX/CKv;

    iget-object v1, p0, LX/D37;->A00:LX/DZh;

    if-nez p3, :cond_0

    iget-object v0, v0, LX/CKv;->A03:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v1, p1, p2, p3}, LX/DZh;->BV9(Landroid/graphics/Bitmap;LX/D8C;Z)V

    return-void
.end method
