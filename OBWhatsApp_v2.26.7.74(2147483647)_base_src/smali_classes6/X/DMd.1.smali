.class public final LX/DMd;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/DMd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DMd;

    invoke-direct {v0}, LX/DMd;-><init>()V

    sput-object v0, LX/DMd;->A00:LX/DMd;

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
    .locals 9

    sget-object v3, LX/IjA;->A1B:Ljava/lang/Integer;

    const-string v0, "(^``` ?)((.|(\\r\\n)|\\r|\\n)*?\\S(.|(\\r\\n)|\\r|\\n)*?)(^```)\\s*?"

    invoke-static {v0}, LX/AhE;->A0y(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    sget-object v1, LX/CxT;->A00:LX/CxT;

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v2, LX/CxZ;->A08:LX/DZD;

    new-instance v0, LX/CxZ;

    move v7, v6

    move v8, v5

    invoke-direct/range {v0 .. v8}, LX/CxZ;-><init>(LX/DZC;LX/DZD;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    return-object v0
.end method
