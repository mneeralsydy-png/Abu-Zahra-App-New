.class public final LX/F1n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FKw;

.field public final A01:[I


# direct methods
.method public varargs constructor <init>(LX/FKw;[I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    if-nez v0, :cond_0

    invoke-static {}, LX/DiJ;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const-string v1, "ETSDefinition"

    const-string v0, "Empty tracks are not allowed"

    invoke-static {v1, v0, v2}, LX/Fk8;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iput-object p1, p0, LX/F1n;->A00:LX/FKw;

    iput-object p2, p0, LX/F1n;->A01:[I

    return-void
.end method
