.class public final LX/Iqy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Iqy;->A00:I

    iput-object p2, p0, LX/Iqy;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Iqy;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/Iqy;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/FDG;LX/Iqy;)LX/DuA;
    .locals 2

    iget v0, p1, LX/Iqy;->A00:I

    invoke-static {v0}, LX/Iqy;->A01(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "discovery_surface"

    invoke-virtual {p0}, LX/FDG;->A00()LX/DuA;

    move-result-object p0

    invoke-static {p0, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/Iqy;->A03:Ljava/lang/String;

    const-string v0, "updates_tab_session_id"

    invoke-static {p0, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/Iqy;->A01:Ljava/lang/String;

    const-string v0, "query_id"

    invoke-static {p0, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/Iqy;->A02:Ljava/lang/String;

    const-string v0, "search_id"

    invoke-static {p0, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final A01(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x19

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x63

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "String mapping not found for discovery surface code \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\' in com.whatsapp.newsletter.iq.NewsletterDirectorySessionFields.stringifyDiscoverySurface()"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    const-string v0, "unknown"

    return-object v0

    :pswitch_0
    const-string v0, "channel_directory_search"

    return-object v0

    :pswitch_1
    const-string v0, "channel_directory_categories_search"

    return-object v0

    :pswitch_2
    const-string v0, "channel_updates_home_search"

    return-object v0

    :cond_0
    const-string v0, "channel_directory_categories"

    return-object v0

    :cond_1
    const-string v0, "channel_directory"

    return-object v0

    :cond_2
    const-string v0, "channel_updates_home"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x78
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Iqy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Iqy;

    iget v1, p0, LX/Iqy;->A00:I

    iget v0, p1, LX/Iqy;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Iqy;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Iqy;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Iqy;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Iqy;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Iqy;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Iqy;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/Iqy;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Iqy;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Iqy;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Iqy;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1aj;->A07(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewsletterDirectorySessionFields(discoverySurface="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Iqy;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", updatesTabSessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Iqy;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", queryId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Iqy;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Iqy;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
