.class public final Lcom/facebook/tigon/observers/QPLIdGenerator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/tigon/observers/QPLIdGenerator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/tigon/observers/QPLIdGenerator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/tigon/observers/QPLIdGenerator;->INSTANCE:Lcom/facebook/tigon/observers/QPLIdGenerator;

    const-string v0, "qplidgenerator"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native generateId()I
.end method
