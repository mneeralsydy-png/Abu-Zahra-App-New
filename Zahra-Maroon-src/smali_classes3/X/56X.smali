.class public final synthetic LX/56X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gM;


# instance fields
.field public final synthetic A00:LX/43H;


# direct methods
.method public synthetic constructor <init>(LX/43H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/56X;->A00:LX/43H;

    return-void
.end method


# virtual methods
.method public final AXM()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/56X;->A00:LX/43H;

    iget-boolean v0, v1, LX/43H;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/43H;->A0G:LX/00j;

    :goto_0
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    iget-object v0, v1, LX/43H;->A0D:LX/00j;

    goto :goto_0
.end method
