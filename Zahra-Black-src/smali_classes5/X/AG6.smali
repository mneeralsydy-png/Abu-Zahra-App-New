.class public final LX/AG6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08V;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;)V
    .locals 0

    iput-object p1, p0, LX/AG6;->A01:Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BSf()V
    .locals 0

    return-void
.end method

.method public BSg()V
    .locals 3

    iget-boolean v0, p0, LX/AG6;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/AG6;->A01:Lcom/whatsapp/userban/spamwarning/SpamWarningActivity;

    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x2c

    invoke-static {v1, v2, v0}, LX/AOW;->A02(LX/0NI;Ljava/lang/Object;I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AG6;->A00:Z

    return-void
.end method

.method public synthetic BSh()V
    .locals 0

    return-void
.end method

.method public synthetic BSi()V
    .locals 0

    return-void
.end method

.method public synthetic BSk()V
    .locals 0

    return-void
.end method
