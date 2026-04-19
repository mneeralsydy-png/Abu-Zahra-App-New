.class public final LX/D3p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DbV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B98()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/4hv;

    return-object v0
.end method

.method public CEl()LX/5i3;
    .locals 2

    const v0, 0x14108

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.communitymedia.itemviews.binders.CustomViewsBinder<android.view.View, android.view.View, kotlin.Any>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5i3;

    return-object v1
.end method
