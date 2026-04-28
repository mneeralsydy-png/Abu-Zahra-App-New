.class public final synthetic LX/5Q3;
.super LX/1M0;
.source ""

# interfaces
.implements LX/098;


# static fields
.field public static final A00:LX/5Q3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Q3;

    invoke-direct {v0}, LX/5Q3;-><init>()V

    sput-object v0, LX/5Q3;->A00:LX/5Q3;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/4qt;

    const-string v2, "<init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/paa/product/sponsor/data/SponsorPinCtaState;Z)V"

    const/4 v1, 0x4

    const/4 v0, 0x5

    invoke-direct {p0, v3, v2, v0, v1}, LX/1M0;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LX/4Ky;

    invoke-static {p4}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/4qt;

    invoke-direct {v0, p3, p1, p2, v1}, LX/4qt;-><init>(LX/4Ky;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
