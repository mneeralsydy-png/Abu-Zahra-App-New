.class public final synthetic Lcom/whatsapp/yo/w0;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LX/ApI;


# direct methods
.method public synthetic constructor <init>(LX/ApI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/yo/w0;->a:LX/ApI;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    sget-object p1, Lcom/whatsapp/yo/x0;->mStatusPlaybackContactFragment:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {p1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2B()V

    iget-object p1, p0, Lcom/whatsapp/yo/w0;->a:LX/ApI;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
