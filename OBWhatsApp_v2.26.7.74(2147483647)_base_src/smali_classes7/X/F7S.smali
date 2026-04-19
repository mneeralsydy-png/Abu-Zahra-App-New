.class public final LX/F7S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>(LX/GqD;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x29

    invoke-static {p1, v0}, LX/GhX;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/F7S;->A01:LX/00j;

    const/16 v0, 0x2a

    invoke-static {p1, v0}, LX/GhX;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/F7S;->A02:LX/00j;

    const/16 v0, 0x2b

    invoke-static {p1, v0}, LX/GhX;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/F7S;->A03:LX/00j;

    const/16 v0, 0x28

    invoke-static {p1, v0}, LX/GhX;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/F7S;->A00:LX/00j;

    return-void
.end method
