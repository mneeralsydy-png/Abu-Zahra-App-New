.class public final LX/Cuo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Db1;


# instance fields
.field public final synthetic A00:LX/CBh;

.field public final synthetic A01:LX/Cru;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CBh;LX/Cru;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Cuo;->A00:LX/CBh;

    iput-object p2, p0, LX/Cuo;->A01:LX/Cru;

    iput-object p4, p0, LX/Cuo;->A03:Ljava/util/List;

    iput-object p3, p0, LX/Cuo;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A9W(LX/Dct;LX/Cru;)LX/Cru;
    .locals 10

    const/4 v0, 0x0

    move-object v6, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Cuo;->A00:LX/CBh;

    iget-object v2, p0, LX/Cuo;->A01:LX/Cru;

    iget-object v8, p0, LX/Cuo;->A03:Ljava/util/List;

    iget-object v1, p0, LX/Cuo;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/Cru;->A01:LX/Dct;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, v2, LX/Cru;->A01:LX/Dct;

    :cond_0
    invoke-interface {v0, p1}, LX/Dct;->BBl(LX/Dct;)LX/Dct;

    move-result-object v4

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v3, v2, p2, v1}, LX/CBh;->A00(LX/Cru;LX/Cru;Ljava/lang/String;)I

    move-result v9

    new-instance v3, LX/Cru;

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, LX/Cru;-><init>(LX/Dct;LX/C0Z;LX/Cru;LX/Cru;Ljava/util/List;I)V

    return-object v3

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public Bm1(LX/Cru;)V
    .locals 0

    return-void
.end method
