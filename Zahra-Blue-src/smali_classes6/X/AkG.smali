.class public final LX/AkG;
.super Landroid/text/style/CharacterStyle;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, LX/AkG;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/AkG;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
