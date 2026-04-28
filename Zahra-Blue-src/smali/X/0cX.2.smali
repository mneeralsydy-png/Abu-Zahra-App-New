.class public final LX/0cX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cW;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c05

    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, LX/0cX;->A00:LX/00q;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0cX;->A04:LX/05V;

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0cX;->A0K:LX/05V;

    const/16 v0, 0xe9e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0cX;->A06:LX/05V;

    const/16 v0, 0x1518

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0cX;->A05:LX/05V;

    const/16 v0, 0x11bd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0cX;->A07:LX/05V;

    const/16 v0, 0xd4d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0cX;->A09:LX/05V;

    const/16 v0, 0xc5d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0cX;->A03:LX/05V;

    const/16 v0, 0x11bc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0cX;->A08:LX/05V;

    const/16 v0, 0x342

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0cX;->A02:LX/05V;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0cX;->A01:LX/05V;

    const/16 v1, 0x2d

    new-instance v0, LX/1aH;

    invoke-direct {v0, p0, v1}, LX/1aH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0cX;->A0D:LX/00j;

    const/16 v1, 0x2e

    new-instance v0, LX/1aH;

    invoke-direct {v0, p0, v1}, LX/1aH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0cX;->A0J:LX/00j;

    const/16 v1, 0x2f

    new-instance v0, LX/1aH;

    invoke-direct {v0, p0, v1}, LX/1aH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0cX;->A0F:LX/00j;

    const/16 v1, 0x30

    new-instance v0, LX/1aH;

    invoke-direct {v0, p0, v1}, LX/1aH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0cX;->A0I:LX/00j;

    const/16 v1, 0x31

    new-instance v0, LX/1aH;

    invoke-direct {v0, p0, v1}, LX/1aH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0cX;->A0E:LX/00j;

    const/4 v1, 0x0

    new-instance v0, LX/1aK;

    invoke-direct {v0, p0, v1}, LX/1aK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0cX;->A0C:LX/00j;

    const/4 v1, 0x1

    new-instance v0, LX/1aK;

    invoke-direct {v0, p0, v1}, LX/1aK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0cX;->A0A:LX/00j;

    const/4 v1, 0x2

    new-instance v0, LX/1aK;

    invoke-direct {v0, p0, v1}, LX/1aK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0cX;->A0B:LX/00j;

    const/4 v1, 0x3

    new-instance v0, LX/1aK;

    invoke-direct {v0, p0, v1}, LX/1aK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0cX;->A0H:LX/00j;

    const/4 v1, 0x4

    new-instance v0, LX/1aK;

    invoke-direct {v0, p0, v1}, LX/1aK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0cX;->A0G:LX/00j;

    return-void
.end method

.method public static final A00(LX/0cX;)LX/0YH;
    .locals 0

    iget-object p0, p0, LX/0cX;->A0K:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0YH;

    return-object p0
.end method

.method public static A01(LX/0cX;)Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, LX/0cX;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A02(LX/0t0;LX/1J1;)V
    .locals 7

    invoke-static {p2}, LX/2yP;->A02(LX/1J1;)LX/3DK;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0cX;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    iget-object v0, v2, LX/3DK;->A01:LX/0nf;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/2yP;->A04(LX/1J1;LX/3DK;)V

    const-wide/32 v0, 0x4000000

    invoke-virtual {p2, v0, v1}, LX/1J1;->A0G(J)V

    iget-object v0, p0, LX/0cX;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-wide v1, p2, LX/1J1;->A0i:J

    const/4 v5, 0x0

    check-cast p1, LX/0t1;

    iget-object v4, p1, LX/0t1;->A02:LX/0L3;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const-string v2, "MessageAssociationStore/DELETE_ALL_MESSAGE_ASSOCIATION_INFO_FOR_CHILDSQL"

    const-string v1, "message_association"

    const-string v0, "child_message_row_id = ?"

    invoke-virtual {v4, v1, v0, v2, v3}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/0cX;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0W8;

    iget-object v0, p2, LX/1J1;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p2, LX/1J1;->A0M:Ljava/lang/Integer;

    iget-object v0, v2, LX/0W8;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YH;

    const/4 v0, -0x1

    invoke-virtual {v1, p2, v0}, LX/0YH;->A06(LX/1J1;I)Z

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0W8;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0To;

    invoke-virtual {v0, v1}, LX/0To;->A0K(LX/0Fq;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, LX/0cX;->A00(LX/0cX;)LX/0YH;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, p2, v0}, LX/0YH;->A06(LX/1J1;I)Z

    return-void
.end method

.method public AAl(LX/1J1;LX/1J1;LX/0nf;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0cX;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3af;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/3af;->AAk(LX/1J1;LX/1J1;)V

    :cond_0
    return-void
.end method

.method public ACi(LX/0nf;)Z
    .locals 1

    iget-object v0, p0, LX/0cX;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3af;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3af;->C60()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public APU(LX/0sz;LX/0nf;J)Landroid/database/Cursor;
    .locals 4

    const/4 v2, 0x2

    iget-object v0, p0, LX/0cX;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    iget v0, p2, LX/0nf;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    check-cast p1, LX/0t1;

    iget-object v2, p1, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id\n          FROM \n            message_association\n            JOIN available_message_view AS message\n          WHERE\n              message_association.child_message_row_id = message._id\n              AND\n              parent_message_row_id = ?\n              AND\n              association_type = ?\n          ORDER BY sort_id ASC\n        "

    const-string v0, "SELECT_ALL_MESSAGE_ASSOCIATION_FOR_PARENT_MESSAGE_ROW_ID_AND_ASSOCIATION_TYPE_QUERY_ID"

    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public AT1(LX/1J1;)Ljava/util/List;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0cX;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Ir;

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-virtual {v2, v0, v1}, LX/3Ir;->A01(J)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/09R;

    iget-object v0, p0, LX/0cX;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    iget-object v0, v2, LX/09R;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/09R;

    invoke-static {p0}, LX/0cX;->A00(LX/0cX;)LX/0YH;

    move-result-object v3

    iget-object v0, v4, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v3, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v1, v2}, LX/0YJ;->A01(J)LX/1J1;

    move-result-object v2

    iget-object v0, p0, LX/0cX;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, v4, LX/09R;->second:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3af;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/3af;->C5a(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/09R;->second:Ljava/lang/Object;

    new-instance v0, LX/09R;

    invoke-direct {v0, v2, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v5
.end method

.method public AUh()Ljava/util/HashSet;
    .locals 5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/0cX;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3af;

    invoke-interface {v2}, LX/3af;->ASw()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/3af;->ASv()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/3af;->AQB()LX/0nf;

    move-result-object v0

    iget v0, v0, LX/0nf;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public Ag7(LX/1J1;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const-wide/32 v0, 0x4000000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1Rg;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0cX;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nh;

    const/4 v0, 0x1

    new-array v1, v0, [LX/1Ur;

    invoke-static {p1}, LX/2yP;->A01(LX/1J1;)LX/1Ur;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, LX/0nh;->A0A([LX/1Ur;)V

    invoke-static {p1}, LX/2yP;->A02(LX/1J1;)LX/3DK;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0cX;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, v2, LX/3DK;->A01:LX/0nf;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v3
.end method

.method public Aj3(LX/1J1;)LX/1J1;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const-wide/32 v0, 0x4000000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cX;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0W8;

    iget-object v0, p1, LX/1J1;->A0M:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0W8;->A04(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cX;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nh;

    const/4 v0, 0x1

    new-array v2, v0, [LX/1Ur;

    const/4 v1, 0x0

    invoke-static {p1}, LX/2yP;->A01(LX/1J1;)LX/1Ur;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0nh;->A0A([LX/1Ur;)V

    invoke-static {p1}, LX/2yP;->A02(LX/1J1;)LX/3DK;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/0cX;->A00(LX/0cX;)LX/0YH;

    move-result-object v0

    iget-wide v1, v1, LX/3DK;->A00:J

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v1, v2}, LX/0YJ;->A01(J)LX/1J1;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v4
.end method

.method public Aj5(LX/1J1;LX/3DK;)LX/1J1;
    .locals 6

    iget-object v0, p2, LX/3DK;->A02:LX/2vx;

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :cond_0
    return-object v5

    :cond_1
    invoke-static {p0}, LX/0cX;->A00(LX/0cX;)LX/0YH;

    move-result-object v1

    iget-object v0, v0, LX/2vx;->A01:LX/1Kt;

    invoke-virtual {v1, v0}, LX/0YH;->A04(LX/1Kt;)LX/1J1;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p2, LX/3DK;->A01:LX/0nf;

    iget-object v0, p0, LX/0cX;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3af;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, v5}, LX/3af;->CEb(LX/1J1;LX/1J1;)V

    :cond_2
    iget-object v1, v5, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    new-instance v3, LX/2vx;

    invoke-direct {v3, v0, v1}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    iget-wide v1, v5, LX/1J1;->A0i:J

    new-instance v0, LX/3DK;

    invoke-direct {v0, v3, v4, v1, v2}, LX/3DK;-><init>(LX/2vx;LX/0nf;J)V

    invoke-static {p1, v0}, LX/2yP;->A04(LX/1J1;LX/3DK;)V

    return-object v5
.end method

.method public AzC(LX/1J1;[B)I
    .locals 26

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6}, LX/2yP;->A02(LX/1J1;)LX/3DK;

    move-result-object v3

    const-wide/32 v0, 0x4000000

    invoke-virtual {v6, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/3DK;->A02:LX/2vx;

    if-nez v1, :cond_1

    iget-object v0, v0, LX/0cX;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/075;

    const-string v0, "MessageAssociationManagerImpl/handleOrphanChildWithMessageAssociation/parent association info\'s parent key is null"

    :goto_0
    invoke-virtual {v1, v0, v4, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return v2

    :cond_0
    iget-object v0, v0, LX/0cX;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/075;

    const-string v0, "MessageAssociationManagerImpl/handleOrphanChildWithMessageAssociation/parent association info is null"

    goto :goto_0

    :cond_1
    iget-object v7, v3, LX/3DK;->A01:LX/0nf;

    iget-object v0, v0, LX/0cX;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/712;

    iget-object v0, v3, LX/712;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/3af;

    invoke-interface {v0}, LX/3af;->AQB()LX/0nf;

    move-result-object v0

    if-ne v0, v7, :cond_2

    :goto_1
    check-cast v8, LX/3af;

    if-eqz v8, :cond_c

    iget-object v2, v6, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v2, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-interface {v8, v0}, LX/3af;->AiQ(Ljava/lang/Integer;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v13, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v6}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/16 v12, 0x9

    if-eqz v0, :cond_4

    if-eq v8, v12, :cond_4

    iget-object v1, v3, LX/712;->A01:LX/075;

    const-string v0, "MessageAssociationOrphanManager/handleOrphanMessage/orphan message type unsupported on channels"

    invoke-virtual {v1, v0, v10, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return v13

    :cond_4
    sget-object v0, LX/6CK;->DEFAULT_INSTANCE:LX/6CK;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v11

    iget v9, v7, LX/0nf;->value:I

    invoke-virtual {v11}, LX/159;->A0F()V

    iget-object v7, v11, LX/159;->A00:LX/14n;

    check-cast v7, LX/6CK;

    iget v0, v7, LX/6CK;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v7, LX/6CK;->bitField0_:I

    iput v9, v7, LX/6CK;->associationTypeForMessageAssociation_:I

    const/4 v0, 0x4

    if-ne v8, v0, :cond_8

    invoke-virtual {v11}, LX/159;->A0D()LX/14n;

    move-result-object v0

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v21

    const/4 v8, 0x4

    iget-object v0, v3, LX/712;->A02:LX/1Hs;

    iget-object v9, v1, LX/2vx;->A01:LX/1Kt;

    invoke-virtual {v0, v9}, LX/1Hs;->A02(LX/1Kt;)LX/1Kt;

    move-result-object v0

    const/16 v23, 0x2

    if-nez v0, :cond_5

    const/16 v23, 0x1

    :cond_5
    invoke-virtual {v6}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v15

    iget-object v7, v1, LX/2vx;->A00:LX/0Fq;

    iget-wide v0, v6, LX/1J1;->A0E:J

    new-instance v14, LX/7ET;

    move-object/from16 v20, p2

    move/from16 v22, v8

    move-wide/from16 v24, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move-object/from16 v17, v2

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v25}, LX/7ET;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/1Kt;LX/1Kt;Ljava/lang/Long;[B[BIIJ)V

    iget-object v0, v3, LX/712;->A03:LX/1F9;

    invoke-virtual {v0, v14}, LX/1F9;->A02(LX/7ET;)I

    move-result v0

    if-eq v0, v8, :cond_3

    iget-object v1, v3, LX/712;->A01:LX/075;

    const-string v0, "MessageAssociationOrphanManager/handleOrphanChildWithMessageAssociation/Failed to store orphan message"

    invoke-virtual {v1, v0, v4, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return v13

    :cond_6
    move-object v0, v10

    goto :goto_2

    :cond_7
    move-object v8, v10

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0x8

    if-eq v8, v0, :cond_9

    if-eq v8, v12, :cond_9

    iget-object v1, v3, LX/712;->A01:LX/075;

    const-string v0, "MessageAssociationOrphanManager/handleOrphanMessage/orphanMessageType is not supported"

    invoke-virtual {v1, v0, v10, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return v13

    :cond_9
    invoke-virtual {v11}, LX/159;->A0D()LX/14n;

    move-result-object v0

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v16

    iget-object v0, v3, LX/712;->A02:LX/1Hs;

    iget-object v7, v1, LX/2vx;->A01:LX/1Kt;

    invoke-virtual {v0, v7}, LX/1Hs;->A02(LX/1Kt;)LX/1Kt;

    move-result-object v0

    const/16 v18, 0x2

    if-nez v0, :cond_a

    const/16 v18, 0x1

    :cond_a
    invoke-virtual {v6}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v10

    iget-object v11, v1, LX/2vx;->A00:LX/0Fq;

    iget-wide v0, v6, LX/1J1;->A0E:J

    new-instance v9, LX/7ET;

    move-object v15, v4

    move/from16 v17, v8

    move-wide/from16 v19, v0

    move-object v13, v7

    move-object v14, v4

    move-object v12, v2

    invoke-direct/range {v9 .. v20}, LX/7ET;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/1Kt;LX/1Kt;Ljava/lang/Long;[B[BIIJ)V

    iget-object v0, v3, LX/712;->A03:LX/1F9;

    invoke-virtual {v0, v9}, LX/1F9;->A02(LX/7ET;)I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    iget-object v1, v3, LX/712;->A01:LX/075;

    const-string v0, "MessageAssociationOrphanManager/handleDetachedChildWithMessageAssociation/Failed to store orphan message"

    invoke-virtual {v1, v0, v4, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    invoke-static {v6, v4}, LX/2yP;->A04(LX/1J1;LX/3DK;)V

    const-wide/32 v0, 0x4000000

    invoke-virtual {v6, v0, v1}, LX/1J1;->A0G(J)V

    iput-object v4, v6, LX/1J1;->A0M:Ljava/lang/Integer;

    const/4 v13, 0x2

    return v13

    :cond_c
    iget-object v1, v3, LX/712;->A01:LX/075;

    const-string v0, "MessageAssociationOrphanManager/handleOrphanMessage/orphan message type could not be inferred"

    invoke-virtual {v1, v0, v10, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v13, 0x1

    return v13
.end method

.method public BCh(LX/0t0;LX/1J1;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0cX;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nh;

    new-array v1, v1, [LX/1Ur;

    invoke-static {p2}, LX/2yP;->A01(LX/1J1;)LX/1Ur;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, LX/0nh;->A0A([LX/1Ur;)V

    invoke-static {p2}, LX/2yP;->A02(LX/1J1;)LX/3DK;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0cX;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    iget-object v5, v3, LX/3DK;->A01:LX/0nf;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cX;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YM;

    iget-wide v0, p2, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0YM;->A04(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, LX/0cX;->A00(LX/0cX;)LX/0YH;

    move-result-object v0

    iget-wide v1, v3, LX/3DK;->A00:J

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v1, v2}, LX/0YJ;->A01(J)LX/1J1;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0cX;->A02(LX/0t0;LX/1J1;)V

    iget-object v0, p0, LX/0cX;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3af;

    if-eqz v2, :cond_0

    iget-wide v0, p2, LX/1J1;->A0i:J

    invoke-interface {v2, v3, v4, v0, v1}, LX/3af;->CDd(LX/1J1;Ljava/lang/Integer;J)Z

    move-result v0

    invoke-interface {v2, v3, v0}, LX/3af;->CDf(LX/1J1;Z)V

    :cond_0
    return-void
.end method

.method public BCk(LX/1J1;LX/0nf;)LX/1J1;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const-wide/32 v0, 0x4000000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cX;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nh;

    new-array v1, v4, [LX/1Ur;

    invoke-static {p1}, LX/2yP;->A01(LX/1J1;)LX/1Ur;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, LX/0nh;->A0A([LX/1Ur;)V

    invoke-static {p1}, LX/2yP;->A02(LX/1J1;)LX/3DK;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3DK;->A01:LX/0nf;

    if-ne v0, p2, :cond_0

    invoke-static {p0}, LX/0cX;->A00(LX/0cX;)LX/0YH;

    move-result-object v0

    iget-wide v1, v1, LX/3DK;->A00:J

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v1, v2}, LX/0YJ;->A01(J)LX/1J1;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public BDt(LX/1J1;LX/1J1;)Z
    .locals 6

    const/4 v3, 0x0

    sget-object v0, LX/6uM;->A00:LX/74A;

    invoke-virtual {v0, p2}, LX/74A;->A00(LX/1J1;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2yP;->A02(LX/1J1;)LX/3DK;

    move-result-object v2

    const-wide/32 v0, 0x4000000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-wide v3, v2, LX/3DK;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5

    :cond_1
    return v3
.end method

.method public BWd(LX/0t0;IJZ)V
    .locals 6

    iget-object v0, p0, LX/0cX;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YM;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YM;->A04(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, LX/0cX;->A08:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ir;

    invoke-virtual {v0, p3, p4}, LX/3Ir;->A00(J)LX/3DK;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {p0}, LX/0cX;->A00(LX/0cX;)LX/0YH;

    move-result-object v2

    iget-wide v0, v5, LX/3DK;->A00:J

    iget-object v2, v2, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v2, v0, v1}, LX/0YJ;->A01(J)LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0cX;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, v5, LX/3DK;->A01:LX/0nf;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3af;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2, v4, p3, p4}, LX/3af;->CDd(LX/1J1;Ljava/lang/Integer;J)Z

    move-result v0

    invoke-interface {v1, v2, v0}, LX/3af;->CDf(LX/1J1;Z)V

    :cond_0
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ir;

    invoke-virtual {v0, p3, p4}, LX/3Ir;->A01(J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/09R;

    invoke-static {p0}, LX/0cX;->A00(LX/0cX;)LX/0YH;

    move-result-object v2

    iget-object v0, v3, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, v2, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v2, v0, v1}, LX/0YJ;->A01(J)LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    if-eqz p5, :cond_4

    iget-object v0, p0, LX/0cX;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, v3, LX/09R;->second:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XC;

    if-nez v0, :cond_3

    const/4 v3, -0x1

    :goto_1
    const/4 v1, 0x1

    if-eq v3, v1, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    iget-object v0, p0, LX/0cX;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    invoke-virtual {v0, v2, p2, v1}, LX/0BD;->A0V(LX/1J1;IZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v2}, LX/0cX;->A02(LX/0t0;LX/1J1;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0cX;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    iget-object v0, v3, LX/09R;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    iget-object v0, p0, LX/0cX;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    invoke-virtual {v0, v2, p2, v4}, LX/0BD;->A0V(LX/1J1;IZ)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public CDc(LX/1J1;LX/1J1;LX/0nf;)V
    .locals 2

    iget-object v0, p0, LX/0cX;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3af;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, LX/3af;->CDe(LX/1J1;LX/1J1;)Z

    move-result v0

    invoke-interface {v1, p1, p2, v0}, LX/3af;->CDh(LX/1J1;LX/1J1;Z)V

    :cond_0
    return-void
.end method
