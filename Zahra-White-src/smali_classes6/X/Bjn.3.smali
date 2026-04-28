.class public final enum LX/Bjn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/Bjn;

.field public static final enum A03:LX/Bjn;

.field public static final enum A04:LX/Bjn;

.field public static final enum A05:LX/Bjn;

.field public static final enum A06:LX/Bjn;

.field public static final enum A07:LX/Bjn;


# instance fields
.field public final jsKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    const-string v1, "firstEventMessage"

    const-string v0, "FIRST_EVENT_MESSAGE_TYPE"

    new-instance v8, LX/Bjn;

    invoke-direct {v8, v0, v2, v1}, LX/Bjn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Bjn;->A03:LX/Bjn;

    const/4 v2, 0x1

    const-string v1, "paintData"

    const-string v0, "PAINT_DATA"

    new-instance v7, LX/Bjn;

    invoke-direct {v7, v0, v2, v1}, LX/Bjn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Bjn;->A07:LX/Bjn;

    const/4 v2, 0x2

    const-string v1, "largestContentfulPaintData"

    const-string v0, "LARGEST_CONTENTFUL_PAINT_DATA"

    new-instance v6, LX/Bjn;

    invoke-direct {v6, v0, v2, v1}, LX/Bjn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Bjn;->A05:LX/Bjn;

    const/4 v2, 0x3

    const-string v1, "pageShow"

    const-string v0, "PAGE_SHOW"

    new-instance v5, LX/Bjn;

    invoke-direct {v5, v0, v2, v1}, LX/Bjn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Bjn;->A06:LX/Bjn;

    const/4 v2, 0x4

    const-string v1, "interactionToNextPaintData"

    const-string v0, "INTERACTION_TO_NEXT_PAINT_DATA"

    new-instance v4, LX/Bjn;

    invoke-direct {v4, v0, v2, v1}, LX/Bjn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Bjn;->A04:LX/Bjn;

    const/4 v3, 0x5

    const-string v2, "pageBeforeUnload"

    const-string v0, "PAGE_BEFORE_UNLOAD"

    new-instance v1, LX/Bjn;

    invoke-direct {v1, v0, v3, v2}, LX/Bjn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [LX/Bjn;

    invoke-static {v8, v7, v6, v5, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v1, v0}, LX/5oT;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/Bjn;->A02:[LX/Bjn;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v1

    sput-object v1, LX/Bjn;->A01:LX/05F;

    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Bjn;

    iget-object v0, v0, LX/Bjn;->jsKey:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v3, LX/Bjn;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Bjn;->jsKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bjn;
    .locals 1

    const-class v0, LX/Bjn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bjn;

    return-object v0
.end method

.method public static values()[LX/Bjn;
    .locals 1

    sget-object v0, LX/Bjn;->A02:[LX/Bjn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bjn;

    return-object v0
.end method
