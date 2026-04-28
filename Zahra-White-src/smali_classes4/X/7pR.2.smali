.class public final LX/7pR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Bc;


# instance fields
.field public A00:Z

.field public final A01:Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/EmptyChipRecipientsView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/EmptyChipRecipientsView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7pR;->A01:Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/EmptyChipRecipientsView;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7pR;->A00:Z

    return-void
.end method


# virtual methods
.method public AIs()V
    .locals 0

    return-void
.end method

.method public C0A(Z)V
    .locals 0

    iput-boolean p1, p0, LX/7pR;->A00:Z

    return-void
.end method

.method public C2y(LX/7Ut;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    return-void
.end method

.method public C2z(LX/88s;)V
    .locals 0

    return-void
.end method

.method public synthetic C3T(LX/8Ay;)V
    .locals 0

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/7pR;->A00:Z

    return v0
.end method
