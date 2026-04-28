.class public final enum LX/6ku;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/6ku;

.field public static final enum A02:LX/6ku;

.field public static final enum A03:LX/6ku;


# instance fields
.field public final id:Ljava/lang/String;

.field public final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v3, "polaroid_content_1"

    const-string v2, "https://static.whatsapp.net/wa/static/network_resource?cat=nw_media&id=polaroid_content_1&test=0"

    const-string v1, "POLAROID_CONTENT_1"

    const/4 v0, 0x0

    new-instance v5, LX/6ku;

    invoke-direct {v5, v1, v0, v3, v2}, LX/6ku;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/6ku;->A02:LX/6ku;

    const-string v4, "polaroid_content_2"

    const-string v3, "https://static.whatsapp.net/wa/static/network_resource?cat=nw_media&id=polaroid_content_2&test=0"

    const-string v2, "POLAROID_CONTENT_2"

    const/4 v0, 0x1

    new-instance v1, LX/6ku;

    invoke-direct {v1, v2, v0, v4, v3}, LX/6ku;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/6ku;->A03:LX/6ku;

    const/4 v0, 0x2

    new-array v0, v0, [LX/6ku;

    invoke-static {v5, v1, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/6ku;->A01:[LX/6ku;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/6ku;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/6ku;->id:Ljava/lang/String;

    iput-object p4, p0, LX/6ku;->url:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6ku;
    .locals 1

    const-class v0, LX/6ku;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6ku;

    return-object v0
.end method

.method public static values()[LX/6ku;
    .locals 1

    sget-object v0, LX/6ku;->A01:[LX/6ku;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6ku;

    return-object v0
.end method
