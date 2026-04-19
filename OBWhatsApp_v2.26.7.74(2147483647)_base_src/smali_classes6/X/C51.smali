.class public final LX/C51;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BCm;

.field public final A01:LX/CE8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x14240

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCm;

    iput-object v0, p0, LX/C51;->A00:LX/BCm;

    const/16 v0, 0x1389

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.fbusers.graphql.AutoTokenRefreshGraphqlRequest.Creator<T of com.whatsapp.fbusers.graphql.AuthenticatedGraphqlRequestFactory>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/CE8;

    iput-object v1, p0, LX/C51;->A01:LX/CE8;

    return-void
.end method
