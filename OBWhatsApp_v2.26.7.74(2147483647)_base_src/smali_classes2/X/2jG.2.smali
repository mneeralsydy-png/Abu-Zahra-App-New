.class public final LX/2jG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Bitmap;

.field public final A04:Ljava/lang/String;

.field public final A05:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2jG;->A03:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/2jG;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/2jG;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    iput p4, p0, LX/2jG;->A01:I

    iput p5, p0, LX/2jG;->A00:I

    iput p6, p0, LX/2jG;->A02:I

    return-void
.end method
