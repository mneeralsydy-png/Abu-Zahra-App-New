.class public final LX/5TM;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/5TM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5TM;

    invoke-direct {v0}, LX/5TM;-><init>()V

    sput-object v0, LX/5TM;->A00:LX/5TM;

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

    const-string v0, "(http|https)://([\\w-]+\\.)+[\\w-]+(/[\\w- ./?%&=]*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method
