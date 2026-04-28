.class public LX/HX7;
.super LX/HX8;
.source ""


# static fields
.field public static final A01:LX/Gwz;


# instance fields
.field public final A00:LX/IXl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/HX7;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A00(Ljava/lang/Class;)LX/Gwz;

    move-result-object v0

    sput-object v0, LX/HX7;->A01:LX/Gwz;

    return-void
.end method

.method public constructor <init>(LX/IXl;)V
    .locals 0

    invoke-direct {p0}, LX/Igj;-><init>()V

    iput-object p1, p0, LX/HX7;->A00:LX/IXl;

    return-void
.end method
