.class public final Lcom/whatsapp/calling/ui/VoipDialogManagerActivity$DialogWrapperFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/ApJ;


# direct methods
.method public constructor <init>(LX/ApJ;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/calling/ui/VoipDialogManagerActivity$DialogWrapperFragment;->A00:LX/ApJ;

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipDialogManagerActivity$DialogWrapperFragment;->A00:LX/ApJ;

    return-object v0
.end method
