.class public final LX/7bQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lJ;


# instance fields
.field public final synthetic A00:LX/7Ez;


# direct methods
.method public constructor <init>(LX/7Ez;)V
    .locals 0

    iput-object p1, p0, LX/7bQ;->A00:LX/7Ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AkE(Landroid/content/Context;LX/0IB;Ljava/lang/String;FI)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7bQ;->A00:LX/7Ez;

    iget-object v0, v0, LX/7Ez;->A02:LX/0lJ;

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/0lJ;->AkE(Landroid/content/Context;LX/0IB;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
