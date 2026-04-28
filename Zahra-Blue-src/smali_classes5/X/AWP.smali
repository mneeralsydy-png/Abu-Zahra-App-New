.class public final LX/AWP;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/AWP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AWP;

    invoke-direct {v0}, LX/AWP;-><init>()V

    sput-object v0, LX/AWP;->A00:LX/AWP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, "msgstore.db.crypt(\\d+)|msgstore-increment-(\\d+).db.crypt(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method
