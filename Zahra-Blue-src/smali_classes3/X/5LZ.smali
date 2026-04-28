.class public final LX/5LZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/5LZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5LZ;

    invoke-direct {v0}, LX/5LZ;-><init>()V

    sput-object v0, LX/5LZ;->A00:LX/5LZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p2, p3}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v2

    const/4 v6, 0x0

    const v1, 0x7f124112

    invoke-static {v2}, LX/3bI;->A0f(LX/5ix;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {v2, v0}, LX/4vd;->A0B(LX/5ix;LX/4di;)J

    move-result-wide v8

    const/16 v7, 0xa

    const/4 v3, 0x0

    move-object v4, v3

    invoke-static/range {v2 .. v9}, LX/4vX;->A06(LX/5ix;LX/5jW;LX/4uB;Ljava/lang/String;IIJ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
