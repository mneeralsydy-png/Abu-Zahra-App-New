.class public final synthetic LX/JJy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvK;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JJy;->A00:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final Bfj(Landroid/content/Intent;)V
    .locals 2

    iget-object v1, p0, LX/JJy;->A00:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x3ea

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
