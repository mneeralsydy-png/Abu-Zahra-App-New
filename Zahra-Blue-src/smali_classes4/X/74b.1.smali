.class public abstract LX/74b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/74b;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, LX/74b;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "media_composer_overlay_data_type"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method
