.class public LX/0uU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uT;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public final A04:LX/00q;

.field public final A05:Lcom/whatsapp/home/ui/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/home/ui/HomeActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x117

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0uU;->A04:LX/00q;

    iput-object p1, p0, LX/0uU;->A05:Lcom/whatsapp/home/ui/HomeActivity;

    return-void
.end method
