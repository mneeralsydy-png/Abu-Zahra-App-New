.class public final enum LX/6kd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/6kd;

.field public static final enum A02:LX/6kd;

.field public static final enum A03:LX/6kd;

.field public static final enum A04:LX/6kd;

.field public static final enum A05:LX/6kd;

.field public static final enum A06:LX/6kd;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    const-string v1, "url_regex"

    const-string v0, "URL_REGEX"

    new-instance v8, LX/6kd;

    invoke-direct {v8, v0, v2, v1}, LX/6kd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/6kd;->A06:LX/6kd;

    const/4 v2, 0x1

    const-string v1, "cta_url_regex"

    const-string v0, "CTA_URL_REGEX"

    new-instance v7, LX/6kd;

    invoke-direct {v7, v0, v2, v1}, LX/6kd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/6kd;->A03:LX/6kd;

    const/4 v2, 0x2

    const-string v1, "template_classifier"

    const-string v0, "TEMPLATE_CLASSIFIER"

    new-instance v6, LX/6kd;

    invoke-direct {v6, v0, v2, v1}, LX/6kd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/6kd;->A05:LX/6kd;

    const/4 v2, 0x3

    const-string v1, "og_tag"

    const-string v0, "OG_TAG"

    new-instance v5, LX/6kd;

    invoke-direct {v5, v0, v2, v1}, LX/6kd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/6kd;->A04:LX/6kd;

    const/4 v2, 0x4

    const-string v1, "cta_text"

    const-string v0, "CTA_TEXT"

    new-instance v4, LX/6kd;

    invoke-direct {v4, v0, v2, v1}, LX/6kd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/6kd;->A02:LX/6kd;

    const/4 v3, 0x5

    const-string v2, "message_text"

    const-string v0, "MESSAGE_TEXT"

    new-instance v1, LX/6kd;

    invoke-direct {v1, v0, v3, v2}, LX/6kd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [LX/6kd;

    invoke-static {v8, v7, v6, v5, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v1, v0}, LX/5oT;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/6kd;->A01:[LX/6kd;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/6kd;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/6kd;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6kd;
    .locals 1

    const-class v0, LX/6kd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6kd;

    return-object v0
.end method

.method public static values()[LX/6kd;
    .locals 1

    sget-object v0, LX/6kd;->A01:[LX/6kd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6kd;

    return-object v0
.end method
