.class public final LX/11s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 5

    const-string v4, "unordered_stanza_queue"

    const-string v3, "SELECT * \n      FROM unordered_stanza_queue\n      ORDER BY _id ASC\n      LIMIT ?"

    const-string v2, "SELECT * \n      FROM unordered_stanza_queue\n      WHERE _id > ?\n      ORDER BY _id ASC\n      LIMIT ?"

    const-string v1, "SELECT _id, stanza_key, stanza_class, chat_type, process_count \n      FROM unordered_stanza_queue\n      ORDER BY _id"

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/11s;->A04:Ljava/lang/String;

    iput-object v3, p0, LX/11s;->A01:Ljava/lang/String;

    iput-object v2, p0, LX/11s;->A00:Ljava/lang/String;

    iput-object v1, p0, LX/11s;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/11s;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11s;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/11s;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/11s;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/11s;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/11s;->A03:Ljava/lang/String;

    return-void
.end method
