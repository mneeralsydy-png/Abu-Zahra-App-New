.class public final synthetic LX/D3B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZh;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Aww;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/Aww;Ljava/lang/String;Ljava/util/Map;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D3B;->A02:LX/Aww;

    iput-object p3, p0, LX/D3B;->A04:Ljava/util/Map;

    iput-object p2, p0, LX/D3B;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/D3B;->A05:Z

    iput p4, p0, LX/D3B;->A00:I

    iput p5, p0, LX/D3B;->A01:I

    return-void
.end method


# virtual methods
.method public final BV9(Landroid/graphics/Bitmap;LX/D8C;Z)V
    .locals 8

    iget-object v2, p0, LX/D3B;->A02:LX/Aww;

    iget-object v4, p0, LX/D3B;->A04:Ljava/util/Map;

    iget-object v3, p0, LX/D3B;->A03:Ljava/lang/String;

    iget-boolean v7, p0, LX/D3B;->A05:Z

    iget v5, p0, LX/D3B;->A00:I

    iget v6, p0, LX/D3B;->A01:I

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v0, 0x7

    move-object v1, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v7}, LX/Aww;->A00(Landroid/graphics/Bitmap;LX/Aww;Ljava/lang/String;Ljava/util/Map;IIZ)V

    return-void
.end method
