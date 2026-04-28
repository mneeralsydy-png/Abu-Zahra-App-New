.class public final LX/9OU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0JC;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c6d

    invoke-static {v0}, LX/1ae;->A1G(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/9OU;->A01:Ljava/util/Set;

    invoke-static {}, LX/8D6;->A0S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JC;

    iput-object v0, p0, LX/9OU;->A00:LX/0JC;

    return-void
.end method
