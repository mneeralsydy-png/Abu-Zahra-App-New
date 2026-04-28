.class public final enum LX/I7k;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/I7k;

.field public static final enum A03:LX/I7k;

.field public static final enum A04:LX/I7k;

.field public static final enum A05:LX/I7k;

.field public static final enum A06:LX/I7k;

.field public static final enum A07:LX/I7k;


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const-string v1, "spam_reports"

    const-string v0, "SPAM_REPORTS"

    new-instance v7, LX/I7k;

    invoke-direct {v7, v0, v2, v1}, LX/I7k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/I7k;->A07:LX/I7k;

    const/4 v2, 0x1

    const-string v1, "smb_marketing_message_spam_reports"

    const-string v0, "SMB_MARKETING_MESSAGE_SPAM_REPORTS"

    new-instance v6, LX/I7k;

    invoke-direct {v6, v0, v2, v1}, LX/I7k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/I7k;->A06:LX/I7k;

    const/4 v2, 0x2

    const-string v1, "block_reason"

    const-string v0, "BLOCK_REASON"

    new-instance v5, LX/I7k;

    invoke-direct {v5, v0, v2, v1}, LX/I7k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/I7k;->A03:LX/I7k;

    const/4 v2, 0x3

    const-string v1, "is_blocked"

    const-string v0, "IS_BLOCKED"

    new-instance v4, LX/I7k;

    invoke-direct {v4, v0, v2, v1}, LX/I7k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/I7k;->A04:LX/I7k;

    const/4 v3, 0x4

    const-string v2, "is_reported"

    const-string v0, "IS_REPORTED"

    new-instance v1, LX/I7k;

    invoke-direct {v1, v0, v3, v2}, LX/I7k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/I7k;->A05:LX/I7k;

    const/4 v0, 0x5

    new-array v0, v0, [LX/I7k;

    invoke-static {v7, v6, v5, v4, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v3

    sput-object v0, LX/I7k;->A02:[LX/I7k;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/I7k;->A01:LX/05F;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I7k;

    iget-object v0, v0, LX/I7k;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v2, LX/I7k;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/I7k;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/I7k;
    .locals 1

    const-class v0, LX/I7k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/I7k;

    return-object v0
.end method

.method public static values()[LX/I7k;
    .locals 1

    sget-object v0, LX/I7k;->A02:[LX/I7k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/I7k;

    return-object v0
.end method
