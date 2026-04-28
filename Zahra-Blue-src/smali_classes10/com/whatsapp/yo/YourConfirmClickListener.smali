.class public Lcom/whatsapp/yo/YourConfirmClickListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/yo/YourConfirmClickListener;->activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/yo/YourConfirmClickListener;->activity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/whatsapp/yo/yo;->statusSplitter(Landroid/app/Activity;)V

    return-void
.end method
