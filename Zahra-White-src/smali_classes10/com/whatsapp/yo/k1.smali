.class public final synthetic Lcom/whatsapp/yo/k1;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LX/0IB;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(LX/0IB;ZLandroid/widget/TextView;ZLandroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/yo/k1;->a:LX/0IB;

    iput-boolean p2, p0, Lcom/whatsapp/yo/k1;->b:Z

    iput-object p3, p0, Lcom/whatsapp/yo/k1;->c:Landroid/widget/TextView;

    iput-boolean p4, p0, Lcom/whatsapp/yo/k1;->d:Z

    iput-object p5, p0, Lcom/whatsapp/yo/k1;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/yo/k1;->d:Z

    iget-object v1, p0, Lcom/whatsapp/yo/k1;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/whatsapp/yo/k1;->a:LX/0IB;

    iget-boolean v3, p0, Lcom/whatsapp/yo/k1;->b:Z

    iget-object v4, p0, Lcom/whatsapp/yo/k1;->c:Landroid/widget/TextView;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/whatsapp/yo/dep;->a(LX/0IB;ZLandroid/widget/TextView;ZLandroid/widget/ImageView;)V

    return-void
.end method
