.class public final LX/CrJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/EventBuilder;


# static fields
.field public static final A00:Lcom/facebook/quicklog/EventBuilder;

.field public static final A01:LX/CrJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CrJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CrJ;->A01:LX/CrJ;

    sput-object v0, LX/CrJ;->A00:Lcom/facebook/quicklog/EventBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;
    .locals 0

    return-object p0
.end method

.method public annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;
    .locals 0

    return-object p0
.end method

.method public annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;
    .locals 0

    return-object p0
.end method

.method public annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 0

    return-object p0
.end method

.method public annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;
    .locals 0

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/EventBuilder;
    .locals 0

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/EventBuilder;
    .locals 0

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/EventBuilder;
    .locals 0

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 0

    return-object p0
.end method

.method public annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/EventBuilder;
    .locals 0

    return-object p0
.end method

.method public isSampled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public report()V
    .locals 0

    return-void
.end method

.method public setActionId(S)Lcom/facebook/quicklog/EventBuilder;
    .locals 0

    return-object p0
.end method

.method public setLevel(I)Lcom/facebook/quicklog/EventBuilder;
    .locals 0

    return-object p0
.end method
