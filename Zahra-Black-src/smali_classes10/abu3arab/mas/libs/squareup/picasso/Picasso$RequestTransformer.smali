.class public interface abstract Labu3arab/mas/libs/squareup/picasso/Picasso$RequestTransformer;
.super Ljava/lang/Object;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/mas/libs/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestTransformer"
.end annotation


# static fields
.field public static final IDENTITY:Labu3arab/mas/libs/squareup/picasso/Picasso$RequestTransformer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labu3arab/mas/libs/squareup/picasso/Picasso$RequestTransformer$1;

    invoke-direct {v0}, Labu3arab/mas/libs/squareup/picasso/Picasso$RequestTransformer$1;-><init>()V

    sput-object v0, Labu3arab/mas/libs/squareup/picasso/Picasso$RequestTransformer;->IDENTITY:Labu3arab/mas/libs/squareup/picasso/Picasso$RequestTransformer;

    return-void
.end method


# virtual methods
.method public abstract transformRequest(Labu3arab/mas/libs/squareup/picasso/Request;)Labu3arab/mas/libs/squareup/picasso/Request;
.end method
