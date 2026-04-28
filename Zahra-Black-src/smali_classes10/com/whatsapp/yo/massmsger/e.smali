.class public final synthetic Lcom/whatsapp/yo/massmsger/e;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/whatsapp/yo/massmsger/h;

.field public final synthetic b:Lcom/whatsapp/yo/massmsger/g;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/yo/massmsger/h;Lcom/whatsapp/yo/massmsger/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/yo/massmsger/e;->a:Lcom/whatsapp/yo/massmsger/h;

    iput-object p2, p0, Lcom/whatsapp/yo/massmsger/e;->b:Lcom/whatsapp/yo/massmsger/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/whatsapp/yo/massmsger/e;->a:Lcom/whatsapp/yo/massmsger/h;

    iget-object p2, p0, Lcom/whatsapp/yo/massmsger/e;->b:Lcom/whatsapp/yo/massmsger/g;

    invoke-static {p1, p2}, Lcom/whatsapp/yo/massmsger/h;->a(Lcom/whatsapp/yo/massmsger/h;Lcom/whatsapp/yo/massmsger/g;)V

    return-void
.end method
