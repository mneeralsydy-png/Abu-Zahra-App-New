.class public final synthetic LX/J0H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/authentication/AppAuthSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/authentication/AppAuthSettingsActivity;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J0H;->A01:Lcom/whatsapp/authentication/AppAuthSettingsActivity;

    iput-wide p2, p0, LX/J0H;->A00:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/J0H;->A01:Lcom/whatsapp/authentication/AppAuthSettingsActivity;

    iget-wide v0, p0, LX/J0H;->A00:J

    invoke-static {v2, v0, v1}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0z(Lcom/whatsapp/authentication/AppAuthSettingsActivity;J)V

    return-void
.end method
