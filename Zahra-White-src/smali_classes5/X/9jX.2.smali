.class public LX/9jX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:LX/00A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "dump\\.hprof.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/9jX;->A01:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/00A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9jX;->A00:LX/00A;

    return-void
.end method
