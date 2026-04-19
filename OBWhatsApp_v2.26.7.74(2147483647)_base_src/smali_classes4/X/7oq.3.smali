.class public final synthetic LX/7oq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88k;


# instance fields
.field public final synthetic A00:LX/7ow;


# direct methods
.method public synthetic constructor <init>(LX/7ow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7oq;->A00:LX/7ow;

    return-void
.end method


# virtual methods
.method public final BvR()V
    .locals 1

    iget-object v0, p0, LX/7oq;->A00:LX/7ow;

    iget-object v0, v0, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
