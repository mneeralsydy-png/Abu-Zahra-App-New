.class public final LX/J3m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final A00:LX/Ife;


# direct methods
.method public constructor <init>(LX/Ife;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J3m;->A00:LX/Ife;

    return-void
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J3m;->A00:LX/Ife;

    iget-object v2, v0, LX/Ife;->A09:Ljava/lang/String;

    iget v13, v0, LX/Ife;->A00:I

    iget-object v3, v0, LX/Ife;->A0B:Ljava/lang/String;

    iget-object v4, v0, LX/Ife;->A0A:Ljava/lang/String;

    iget-object v5, v0, LX/Ife;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/Ife;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/Ife;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/Ife;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/Ife;->A08:Ljava/lang/String;

    iget-object v10, v0, LX/Ife;->A03:Ljava/lang/String;

    iget-object v12, v0, LX/Ife;->A0C:Ljava/util/Map;

    iget-object v11, v0, LX/Ife;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/Ife;->A01:Landroid/graphics/Bitmap;

    new-instance v0, LX/HDE;

    invoke-direct/range {v0 .. v13}, LX/HDE;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v0
.end method

.method public synthetic AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 1

    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method

.method public synthetic AFq(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method
