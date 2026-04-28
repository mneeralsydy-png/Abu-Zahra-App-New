.class public LX/D7y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p4, p0, LX/D7y;->$t:I

    iput-object p2, p0, LX/D7y;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/D7y;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/D7y;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFA(Landroid/content/Intent;II)Z
    .locals 7

    iget v1, p0, LX/D7y;->$t:I

    iget-object v0, p0, LX/D7y;->A02:Ljava/lang/Object;

    check-cast v0, LX/0MF;

    if-eqz v1, :cond_7

    invoke-virtual {v0, p0}, LX/0MF;->A4t(LX/3ZZ;)V

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-ne p2, v6, :cond_1

    const/4 v0, -0x1

    iget-object v1, p0, LX/D7y;->A01:Ljava/lang/Object;

    check-cast v1, LX/C4c;

    if-eq p3, v0, :cond_6

    if-eqz p3, :cond_5

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x0

    iget-object v2, v1, LX/C4c;->A00:LX/CCv;

    if-eq v3, v0, :cond_3

    iget-object v1, v1, LX/C4c;->A01:Ljava/io/File;

    if-eq v3, v6, :cond_2

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v2, v0}, LX/CCv;->A00(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    :goto_2
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iget-object v0, v1, LX/C4c;->A01:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v4, 0x0

    sget-object v1, LX/CWk;->A01:LX/CWk;

    new-instance v0, LX/Cmf;

    invoke-direct {v0, v5}, LX/Cmf;-><init>(Landroid/net/Uri;)V

    invoke-static {v0, v1}, LX/CWk;->A00(LX/DXY;LX/CWk;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/8D1;->A06(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :cond_4
    iget-object v3, v2, LX/CCv;->A03:LX/DcB;

    if-eqz v3, :cond_0

    iget-object v1, v2, LX/CCv;->A00:LX/CxC;

    iget-object v2, v2, LX/CCv;->A01:LX/BON;

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v5, v0, v4, v6}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/CXL;

    invoke-direct {v0, v1}, LX/CXL;-><init>(Ljava/util/List;)V

    invoke-static {v2, v0, v3}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    invoke-virtual {v0, p0}, LX/0MF;->A4t(LX/3ZZ;)V

    const/16 v0, 0x1e

    const/4 v2, 0x0

    if-ne p2, v0, :cond_9

    iget-object v1, p0, LX/D7y;->A01:Ljava/lang/Object;

    check-cast v1, LX/DZN;

    const/4 v0, -0x1

    if-ne p3, v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-interface {v1, v2}, LX/DZN;->Bdt(Z)V

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    return v0
.end method
