.class public final LX/7IZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7IZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7IZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7IZ;->A00:LX/7IZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/6w3;)Ljava/lang/String;
    .locals 4

    const-string v3, "case ifnull(datetaken, 0)\n    when 0 then date_modified * 1000 \n    else datetaken \nend"

    const-string v2, "\n"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1an;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p1, LX/6w3;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", _id "

    invoke-static {v0, v1, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
