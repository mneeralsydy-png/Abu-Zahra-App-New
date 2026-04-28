.class public final LX/3Iu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0e()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/3Iu;->A00:LX/0Jp;

    return-void
.end method

.method public static final A00(LX/0t0;Ljava/lang/String;J)V
    .locals 9

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v6

    const-string v0, "jid_row_id"

    invoke-static {v6, v0, p2, p3}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "country_code"

    invoke-virtual {v6, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, LX/0t1;

    iget-object v5, p0, LX/0t1;->A02:LX/0L3;

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string p0, "JidUserMetadataStore/INSERT_COUNTRY_CODE"

    const-string v7, "jid_user_metadata"

    const-string v8, "jid_row_id = ?"

    invoke-virtual/range {v5 .. v10}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v5, v7, p0, v6, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method
