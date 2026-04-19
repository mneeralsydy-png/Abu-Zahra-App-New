.class public final LX/CxI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZC;


# instance fields
.field public final synthetic A00:LX/CGe;

.field public final synthetic A01:LX/CX3;


# direct methods
.method public constructor <init>(LX/CGe;LX/CX3;)V
    .locals 0

    iput-object p2, p0, LX/CxI;->A01:LX/CX3;

    iput-object p1, p0, LX/CxI;->A00:LX/CGe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGz(LX/CPi;)Ljava/util/List;
    .locals 3

    invoke-static {p1}, LX/CPi;->A00(LX/CPi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "^\\s*[*-]\\s+.*"

    new-instance v0, LX/0GI;

    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/0GI;->A05(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "^\\s*[0-9]{1,2}\\.\\s+.*"

    new-instance v0, LX/0GI;

    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/0GI;->A05(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/CxI;->A00:LX/CGe;

    if-eqz v1, :cond_2

    iget v1, v0, LX/CGe;->A00:I

    :goto_0
    new-instance v0, LX/ChU;

    invoke-direct {v0, v1}, LX/ChU;-><init>(I)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    iget v1, v0, LX/CGe;->A01:I

    goto :goto_0
.end method
